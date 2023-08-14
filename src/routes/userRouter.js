import express from 'express'

const router = express.Router()

//cria uma rota na raiz
router.get('/', (req, res) => {
    res.json({message: "Get user"})
})

router.post('/', (req, res) => {
    res.json({message: "metodo post"})
})

router.put('/', (req, res) => {
    res.json({message: "metodo put"})
})

router.delete('/', (req, res) => {
    res.json({message: "metodo delete"})
})

export default router