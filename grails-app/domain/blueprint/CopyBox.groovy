package blueprint

class CopyBox {
    String title
    def content

    static belongsTo = [page: Page]
    static constraints = {
    }
}
