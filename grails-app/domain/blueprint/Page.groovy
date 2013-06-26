package blueprint

class Page {
    Page parent
    String title

    static hasMany = [subPages: Page, copyBoxes: CopyBox]
    static constraints = {
    }
}
