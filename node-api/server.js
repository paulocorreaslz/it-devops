const { app } = require('./app')
const { router } = require('./router')

app.use(router)

const PORT = process.env.PORT || 3000
app.listen(PORT, () => {
    console.log(`Servidor ouvindo na porta ${PORT}`)
})