import express from 'express'
import login from '../controllers/auth/login.js'
import logout from '../controllers/auth/logout.js'


const router = express.Router()


router.get('/login', login)
router.post('/logout', logout)


export default router

