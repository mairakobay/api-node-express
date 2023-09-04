import product from '../../models/productModel.js'

const listProduct = async (req, res) => {
    try{
        const [rows] = await product.getAll()
        if(rows.length === 0){
            res.status(404).json({
                error: `Nenhum produto encontrado!`
            })
        } else {
            res.json({
                success: "Produto(s) encontrado(s) com sucesso!",
                product: rows
            })
        }
    } catch (error){
        console.log(error)
        res.status(500).json({
            error: "Erro no servidor!",
        })
    }
}

export default listProduct