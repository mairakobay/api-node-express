import user from '../../models/userModel'

const insertUser = async (req, res) => {
    const userData = req.body
    const [rows, fields] = await user.putById(userData.id)
    res.json({
        message: "insert user",
        user: rows[0]
    })
}

export default insertUser