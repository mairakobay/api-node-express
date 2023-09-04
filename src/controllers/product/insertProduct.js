import product from '../../models/productModel.js'

const insertProduct = async (req, res) => {
    try{
        const productData = req.body
        const [result] = await product.create(productData)
        if(result.affectedRows === 1){
            res.json({
                success: "Produto inserido com sucesso!",
                product: {
                    id: result.insertId,
                    ...productData
                }
            })
        }    
    } catch (error){
        console.log(error)
        res.status(500).json({
            error: "Erro no servidor!",
        })
    }
}
    
export default insertProduct