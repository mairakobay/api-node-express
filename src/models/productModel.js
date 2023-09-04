import db from '../database/db.js'

const getById = async (id) => {
    return await db.query("SELECT produto, preco, tamanho FROM product Where id = ?", [id])
} 

const getAll = async () => {
    return await db.query("SELECT id, produto, preco, tamanho FROM product")
} 

const create = async (product) => {
    const {produto, preco, tamanho} = product
    return await db.query("INSERT INTO product (produto, preco, tamanho) VALUES (?, ?, ?);", [produto, preco, tamanho])
} 

const update = async (product) => {
    const {id, produto, preco, tamanho} = product
    return await db.query("UPDATE product SET produto = ?, preco = ?, tamanho = ? WHERE id = ?;", [produto, preco, tamanho, id])
} 

const remove= async (id) => {
    return await db.query("DELETE FROM product WHERE id = ?", [id])
} 

export default {getById, create, update, remove, getAll}