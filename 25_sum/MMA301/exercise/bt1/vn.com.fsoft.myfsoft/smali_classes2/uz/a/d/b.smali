.class public Luz/a/d/b;
.super Luz/a/d/k3;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public l:Luz/a/d/b0;

.field public m:Luz/a/d/b0;

.field public n:Z

.field public o:Luz/a/c/o;

.field public p:Luz/a/c/s;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luz/a/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luz/a/d/b0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Luz/a/d/n0;

.field public u:Z

.field public v:Z

.field public w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b;->y:[Ljava/lang/String;

    const-string v0, "button"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b;->B:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    const-string v9, "rt"

    const-string v10, "rtc"

    .line 6
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b;->C:[Ljava/lang/String;

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    const-string v17, "thead"

    const-string v18, "tr"

    .line 7
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b;->D:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 8
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luz/a/d/k3;-><init>()V

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luz/a/d/b;->w:[Ljava/lang/String;

    return-void
.end method

.method public static G(Ljava/util/ArrayList;Luz/a/c/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Luz/a/c/o;",
            ">;",
            "Luz/a/c/o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-lt v0, v3, :cond_0

    add-int/lit16 v3, v0, -0x100

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-lt v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/a/c/o;

    if-ne v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public A(Luz/a/d/o0;)Luz/a/c/o;
    .locals 5

    .line 1
    invoke-virtual {p1}, Luz/a/d/p0;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luz/a/d/k3;->h:Luz/a/d/e0;

    invoke-virtual {p0, v0, v1}, Luz/a/d/k3;->f(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v0

    .line 2
    new-instance v1, Luz/a/c/o;

    iget-object v2, p0, Luz/a/d/k3;->h:Luz/a/d/e0;

    iget-object v3, p1, Luz/a/d/p0;->n:Luz/a/c/d;

    invoke-virtual {v2, v3}, Luz/a/d/e0;->b(Luz/a/c/d;)Luz/a/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 3
    invoke-virtual {p0, v1, p1}, Luz/a/d/b;->E(Luz/a/c/v;Luz/a/d/r0;)V

    .line 4
    iget-boolean p1, p1, Luz/a/d/p0;->m:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Luz/a/d/g0;->C:Ljava/util/Map;

    iget-object v2, v0, Luz/a/d/g0;->t:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, v0, Luz/a/d/g0;->x:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Luz/a/d/k3;->c:Luz/a/d/t0;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Luz/a/d/g0;->u:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 9
    iget-object v0, p1, Luz/a/d/t0;->b:Luz/a/d/d0;

    invoke-virtual {v0}, Luz/a/d/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Luz/a/d/t0;->b:Luz/a/d/d0;

    new-instance v3, Luz/a/d/c0;

    iget-object p1, p1, Luz/a/d/t0;->a:Luz/a/d/a;

    const-string v4, "Tag [%s] cannot be self closing; not a void tag"

    invoke-direct {v3, p1, v4, v2}, Luz/a/d/c0;-><init>(Luz/a/d/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, v0, Luz/a/d/g0;->y:Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public B(Luz/a/d/o0;ZZ)Luz/a/c/s;
    .locals 4

    .line 1
    invoke-virtual {p1}, Luz/a/d/p0;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luz/a/d/k3;->h:Luz/a/d/e0;

    invoke-virtual {p0, v0, v1}, Luz/a/d/k3;->f(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v0

    .line 2
    new-instance v1, Luz/a/c/s;

    iget-object v2, p0, Luz/a/d/k3;->h:Luz/a/d/e0;

    iget-object v3, p1, Luz/a/d/p0;->n:Luz/a/c/d;

    invoke-virtual {v2, v3}, Luz/a/d/e0;->b(Luz/a/c/d;)Luz/a/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Luz/a/c/s;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    if-eqz p3, :cond_1

    const-string p3, "template"

    .line 3
    invoke-virtual {p0, p3}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 4
    iput-object v1, p0, Luz/a/d/b;->p:Luz/a/c/s;

    goto :goto_1

    .line 5
    :cond_1
    iput-object v1, p0, Luz/a/d/b;->p:Luz/a/c/s;

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, p1}, Luz/a/d/b;->E(Luz/a/c/v;Luz/a/d/r0;)V

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public C(Luz/a/c/v;)V
    .locals 5

    const-string v0, "table"

    .line 1
    invoke-virtual {p0, v0}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Luz/a/c/v;->t:Luz/a/c/v;

    move-object v4, v3

    check-cast v4, Luz/a/c/o;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Luz/a/c/o;

    move v4, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Luz/a/d/b;->g(Luz/a/c/o;)Luz/a/c/o;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz/a/c/o;

    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Luz/a/c/v;->t:Luz/a/c/v;

    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Luz/a/c/v;->t:Luz/a/c/v;

    iget v0, v0, Luz/a/c/v;->u:I

    new-array v1, v1, [Luz/a/c/v;

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Luz/a/c/v;->b(I[Luz/a/c/v;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v3, p1}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    :goto_2
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Luz/a/c/v;Luz/a/d/r0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Luz/a/d/k3;->d:Luz/a/c/k;

    invoke-virtual {p2, p1}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p2, p0, Luz/a/d/b;->v:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object p2

    .line 5
    iget-object p2, p2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 6
    iget-object p2, p2, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 7
    sget-object v0, Luz/a/d/a0;->A:[Ljava/lang/String;

    invoke-static {p2, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Luz/a/d/b;->C(Luz/a/c/v;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    .line 10
    :goto_0
    instance-of p2, p1, Luz/a/c/o;

    if-eqz p2, :cond_2

    check-cast p1, Luz/a/c/o;

    .line 11
    iget-object p2, p1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 12
    iget-boolean p2, p2, Luz/a/d/g0;->A:Z

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Luz/a/d/b;->p:Luz/a/c/s;

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p2, Luz/a/c/s;->C:Luz/a/e/f;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public F(Luz/a/c/o;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 2
    iget-object p1, p1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 3
    sget-object v0, Luz/a/d/b;->E:[Ljava/lang/String;

    invoke-static {p1, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public H(Luz/a/c/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Luz/a/d/b;->G(Ljava/util/ArrayList;Luz/a/c/o;)Z

    move-result p1

    return p1
.end method

.method public I()Luz/a/c/o;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    return-object v0
.end method

.method public J(Ljava/lang/String;)Luz/a/c/o;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/o;

    .line 3
    iget-object v2, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 5
    iget-object v2, v2, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Luz/a/d/k3;->g:Luz/a/d/r0;

    instance-of p1, p1, Luz/a/d/n0;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K()Luz/a/d/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/d/b0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Luz/a/c/o;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public M(Luz/a/d/r0;Luz/a/d/b0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 2
    invoke-virtual {p2, p1, p0}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method

.method public N()V
    .locals 9

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    iget-object v2, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Luz/a/d/b;->G(Ljava/util/ArrayList;Luz/a/c/o;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0xc

    const/4 v4, 0x0

    if-gez v3, :cond_3

    move v3, v4

    :cond_3
    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move v6, v2

    :cond_4
    if-ne v6, v3, :cond_5

    move-object v3, p0

    goto :goto_1

    .line 5
    :cond_5
    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    if-eqz v0, :cond_6

    .line 6
    iget-object v7, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Luz/a/d/b;->G(Ljava/util/ArrayList;Luz/a/c/o;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    move-object v3, p0

    :cond_7
    move v5, v4

    :goto_1
    if-nez v5, :cond_8

    .line 7
    iget-object v0, v3, Luz/a/d/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    .line 8
    :cond_8
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 9
    new-instance v5, Luz/a/c/o;

    .line 10
    iget-object v7, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 11
    iget-object v7, v7, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 12
    iget-object v8, v3, Luz/a/d/k3;->h:Luz/a/d/e0;

    invoke-virtual {v3, v7, v8}, Luz/a/d/k3;->f(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v7

    invoke-virtual {v0}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v8

    invoke-virtual {v8}, Luz/a/c/d;->h()Luz/a/c/d;

    move-result-object v8

    invoke-direct {v5, v7, v1, v8}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 13
    invoke-virtual {v3, v5, v1}, Luz/a/d/b;->E(Luz/a/c/v;Luz/a/d/r0;)V

    .line 14
    iget-object v7, v3, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v7, v3, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v2, :cond_7

    :cond_9
    :goto_2
    return-void
.end method

.method public O(Luz/a/c/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/o;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public P(Luz/a/c/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/o;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q()V
    .locals 7

    const-string v0, "body"

    .line 1
    invoke-virtual {p0, v0}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Luz/a/d/k3;->d:Luz/a/c/k;

    .line 3
    invoke-virtual {v2}, Luz/a/c/o;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "html"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/a/c/o;

    .line 4
    iget-object v6, v4, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 5
    iget-object v6, v6, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2, v5}, Luz/a/c/o;->C(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v4}, Luz/a/c/o;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz/a/c/o;

    .line 9
    iget-object v5, v3, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 10
    iget-object v5, v5, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    iget-object v5, v3, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 13
    iget-object v5, v5, Luz/a/d/g0;->u:Ljava/lang/String;

    const-string v6, "frameset"

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4, v0}, Luz/a/c/o;->C(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v3

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 18
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    return-void
.end method

.method public R()Z
    .locals 9

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    add-int/lit16 v2, v0, -0x100

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    iget-object v4, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 3
    iget-object v5, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 5
    iput-object v5, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    :cond_1
    move v5, v3

    :goto_1
    if-lt v0, v2, :cond_17

    .line 6
    iget-object v6, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/a/c/o;

    if-ne v0, v2, :cond_2

    move v5, v1

    :cond_2
    if-eqz v6, :cond_3

    .line 7
    iget-object v6, v6, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 8
    iget-object v6, v6, Luz/a/d/g0;->u:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v6, ""

    .line 9
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_3
    move v6, v8

    goto/16 :goto_4

    :sswitch_0
    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0xe

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "thead"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0xd

    goto/16 :goto_4

    :sswitch_2
    const-string v7, "tfoot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v6, 0xc

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "tbody"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v6, 0xb

    goto/16 :goto_4

    :sswitch_4
    const-string v7, "table"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/16 v6, 0xa

    goto/16 :goto_4

    :sswitch_5
    const-string v7, "html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const/16 v6, 0x9

    goto/16 :goto_4

    :sswitch_6
    const-string v7, "head"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const/16 v6, 0x8

    goto/16 :goto_4

    :sswitch_7
    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x7

    goto :goto_4

    :sswitch_8
    const-string v7, "tr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x6

    goto :goto_4

    :sswitch_9
    const-string v7, "th"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_a
    const-string v7, "td"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_b
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_c
    const-string v7, "select"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_d
    const-string v7, "template"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_3

    :cond_11
    move v6, v1

    goto :goto_4

    :sswitch_e
    const-string v7, "frameset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_3

    :cond_12
    move v6, v3

    :goto_4
    packed-switch v6, :pswitch_data_0

    goto :goto_6

    .line 10
    :pswitch_0
    sget-object v0, Luz/a/d/b0;->InCaption:Luz/a/d/b0;

    .line 11
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_8

    .line 12
    :pswitch_1
    sget-object v0, Luz/a/d/b0;->InTableBody:Luz/a/d/b0;

    .line 13
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_8

    .line 14
    :pswitch_2
    sget-object v0, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 15
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    .line 16
    :pswitch_3
    iget-object v0, p0, Luz/a/d/b;->o:Luz/a/c/o;

    if-nez v0, :cond_13

    sget-object v0, Luz/a/d/b0;->BeforeHead:Luz/a/d/b0;

    goto :goto_5

    :cond_13
    sget-object v0, Luz/a/d/b0;->AfterHead:Luz/a/d/b0;

    .line 17
    :goto_5
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    :pswitch_4
    if-nez v5, :cond_14

    .line 18
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 19
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    .line 20
    :pswitch_5
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 21
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    .line 22
    :pswitch_6
    sget-object v0, Luz/a/d/b0;->InRow:Luz/a/d/b0;

    .line 23
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    :pswitch_7
    if-nez v5, :cond_14

    .line 24
    sget-object v0, Luz/a/d/b0;->InCell:Luz/a/d/b0;

    .line 25
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    :cond_14
    :goto_6
    if-eqz v5, :cond_15

    .line 26
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 27
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 28
    :pswitch_8
    sget-object v0, Luz/a/d/b0;->InColumnGroup:Luz/a/d/b0;

    .line 29
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    .line 30
    :pswitch_9
    sget-object v0, Luz/a/d/b0;->InSelect:Luz/a/d/b0;

    .line 31
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    .line 32
    :pswitch_a
    iget-object v0, p0, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/d/b0;

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    const-string v2, "Bug: no template insertion mode on stack!"

    .line 33
    invoke-static {v0, v2}, Lqz/y/q/b/u2/l/d2/a;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_8

    .line 35
    :pswitch_b
    sget-object v0, Luz/a/d/b0;->InFrameset:Luz/a/d/b0;

    .line 36
    iput-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 37
    :cond_17
    :goto_8
    iget-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    if-eq v0, v4, :cond_18

    goto :goto_9

    :cond_18
    move v1, v3

    :goto_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Luz/a/d/r0;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 2
    iget-object v0, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p0}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method

.method public g(Luz/a/c/o;)Luz/a/c/o;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/o;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz/a/c/o;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Luz/a/c/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0xc

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    move v4, v3

    :goto_0
    if-lt v0, v2, :cond_5

    .line 2
    iget-object v5, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz/a/c/o;

    if-nez v5, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v6, p1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-object v6, v6, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 5
    iget-object v7, v5, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 6
    iget-object v7, v7, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p1}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v6

    invoke-virtual {v5}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v5

    invoke-virtual {v6, v5}, Luz/a/c/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 9
    iget-object p1, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/o;

    .line 3
    iget-object v3, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-object v3, v3, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 5
    sget-object v4, Luz/a/b/b;->a:[Ljava/lang/String;

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    .line 7
    aget-object v7, p1, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v5, :cond_3

    .line 8
    iget-object v2, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 9
    iget-object v2, v2, Luz/a/d/g0;->u:Ljava/lang/String;

    const-string v3, "html"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v2, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public k()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luz/a/d/b;->j([Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luz/a/d/b;->j([Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luz/a/d/b;->j([Ljava/lang/String;)V

    return-void
.end method

.method public n(Luz/a/d/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->a:Luz/a/d/f0;

    .line 2
    iget-object v0, v0, Luz/a/d/f0;->a:Luz/a/d/d0;

    .line 3
    invoke-virtual {v0}, Luz/a/d/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luz/a/d/k3;->a:Luz/a/d/f0;

    .line 5
    iget-object v0, v0, Luz/a/d/f0;->a:Luz/a/d/d0;

    .line 6
    new-instance v1, Luz/a/d/c0;

    iget-object v2, p0, Luz/a/d/k3;->b:Luz/a/d/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Luz/a/d/k3;->g:Luz/a/d/r0;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Luz/a/d/c0;-><init>(Luz/a/d/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 3
    iget-object v0, v0, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 4
    sget-object v1, Luz/a/d/b;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Luz/a/d/b;->I()Luz/a/c/o;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Luz/a/d/b;->D:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Luz/a/d/b;->C:[Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-object v0, v0, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Luz/a/d/b;->I()Luz/a/c/o;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)Luz/a/c/o;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/o;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-object v2, v2, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;)Luz/a/c/o;
    .locals 4

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    add-int/lit16 v1, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/o;

    .line 3
    iget-object v3, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-object v3, v3, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Luz/a/d/b;->z:[Ljava/lang/String;

    .line 2
    sget-object v1, Luz/a/d/b;->x:[Ljava/lang/String;

    .line 3
    iget-object v2, p0, Luz/a/d/b;->w:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {p0, v2, v1, v0}, Luz/a/d/b;->v([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Luz/a/d/b;->x:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Luz/a/d/b;->w:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Luz/a/d/b;->v([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TreeBuilder{currentToken="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/a/d/k3;->g:Luz/a/d/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/o;

    .line 3
    iget-object v2, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-object v2, v2, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v3, Luz/a/d/b;->B:[Ljava/lang/String;

    invoke-static {v2, v3}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not be reachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lt v0, v2, :cond_4

    .line 2
    iget-object v4, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/a/c/o;

    .line 3
    iget-object v4, v4, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-object v4, v4, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {v4, p2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-static {v4, p3}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Luz/a/d/b;->A:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Luz/a/d/b;->w:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Luz/a/d/b;->v([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Luz/a/d/o0;)Luz/a/c/o;
    .locals 10

    .line 1
    invoke-virtual {p1}, Luz/a/d/p0;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Luz/a/d/p0;->n:Luz/a/c/d;

    .line 2
    iget v1, v0, Luz/a/c/d;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_9

    .line 3
    iget-object v4, p0, Luz/a/d/k3;->h:Luz/a/d/e0;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_5

    .line 4
    :cond_2
    iget-boolean v1, v4, Luz/a/d/e0;->b:Z

    move v4, v2

    move v5, v4

    .line 5
    :goto_2
    iget-object v6, v0, Luz/a/c/d;->u:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    move v7, v6

    .line 6
    :goto_3
    iget-object v8, v0, Luz/a/c/d;->u:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_7

    .line 7
    aget-object v9, v8, v7

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    aget-object v9, v8, v4

    aget-object v8, v8, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget-object v8, v0, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v9, v8, v4

    aget-object v8, v8, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v0, v7}, Luz/a/c/d;->y(I)V

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/2addr v7, v3

    goto :goto_3

    :cond_7
    :goto_4
    move v4, v6

    goto :goto_2

    :cond_8
    :goto_5
    if-lez v5, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Luz/a/d/p0;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Luz/a/d/k3;->a:Luz/a/d/f0;

    .line 12
    iget-object v1, v1, Luz/a/d/f0;->a:Luz/a/d/d0;

    .line 13
    invoke-virtual {v1}, Luz/a/d/d0;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    new-instance v2, Luz/a/d/c0;

    iget-object v3, p0, Luz/a/d/k3;->b:Luz/a/d/a;

    const-string v4, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-direct {v2, v3, v4, v0}, Luz/a/d/c0;-><init>(Luz/a/d/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    iget-boolean v0, p1, Luz/a/d/p0;->m:Z

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0, p1}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    move-result-object p1

    .line 17
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Luz/a/d/k3;->c:Luz/a/d/t0;

    sget-object v1, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {v0, v1}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    .line 19
    iget-object v0, p0, Luz/a/d/k3;->c:Luz/a/d/t0;

    iget-object v1, p0, Luz/a/d/b;->t:Luz/a/d/n0;

    invoke-virtual {v1}, Luz/a/d/p0;->u()Luz/a/d/p0;

    .line 20
    iget-object v2, p1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 21
    iget-object v2, v2, Luz/a/d/g0;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Luz/a/d/p0;->s(Ljava/lang/String;)Luz/a/d/p0;

    invoke-virtual {v0, v1}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    return-object p1

    .line 23
    :cond_a
    new-instance v0, Luz/a/c/o;

    invoke-virtual {p1}, Luz/a/d/p0;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luz/a/d/k3;->h:Luz/a/d/e0;

    invoke-virtual {p0, v1, v2}, Luz/a/d/k3;->f(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Luz/a/d/k3;->h:Luz/a/d/e0;

    iget-object v4, p1, Luz/a/d/p0;->n:Luz/a/c/d;

    invoke-virtual {v3, v4}, Luz/a/d/e0;->b(Luz/a/c/d;)Luz/a/c/d;

    invoke-direct {v0, v1, v2, v4}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 24
    invoke-virtual {p0, v0, p1}, Luz/a/d/b;->E(Luz/a/c/v;Luz/a/d/r0;)V

    .line 25
    iget-object p1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public y(Luz/a/d/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v0

    .line 2
    iget-object v1, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 3
    iget-object v1, v1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 5
    instance-of p1, p1, Luz/a/d/i0;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Luz/a/c/e;

    invoke-direct {p1, v2}, Luz/a/c/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string p1, "script"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Luz/a/c/g;

    invoke-direct {p1, v2}, Luz/a/c/g;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Luz/a/c/x;

    invoke-direct {p1, v2}, Luz/a/c/x;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {v0, p1}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    return-void
.end method

.method public z(Luz/a/d/k0;)V
    .locals 2

    .line 1
    new-instance v0, Luz/a/c/f;

    .line 2
    iget-object v1, p1, Luz/a/d/k0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Luz/a/d/k0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Luz/a/c/f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Luz/a/d/b;->E(Luz/a/c/v;Luz/a/d/r0;)V

    return-void
.end method
