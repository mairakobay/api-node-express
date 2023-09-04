import product from '../../models/productModel.js'

const updateProduct = async (req, res) => {
    try{
        const productData = req.body
        const [result] = await product.update(productData)
        if(result.affectedRows === 1){
            res.json({
                success: "Produto atualizado com sucesso!",
                product: {
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

export default updateProduct