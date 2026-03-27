.class public Lmz/h/c/b/b0$a;
.super Lmz/h/c/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/c/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/b0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lmz/h/c/b/b0;


# direct methods
.method public constructor <init>(Lmz/h/c/b/b0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/b0$a;->x:Lmz/h/c/b/b0;

    invoke-direct {p0}, Lmz/h/c/b/b0;-><init>()V

    .line 2
    iput p2, p0, Lmz/h/c/b/b0$a;->v:I

    .line 3
    iput p3, p0, Lmz/h/c/b/b0$a;->w:I

    return-void
.end method


# virtual methods
.method public F(II)Lmz/h/c/b/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmz/h/c/b/b0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/c/b/b0$a;->w:I

    invoke-static {p1, p2, v0}, Lmz/h/a/f/a;->l(III)V

    .line 2
    iget-object v0, p0, Lmz/h/c/b/b0$a;->x:Lmz/h/c/b/b0;

    iget v1, p0, Lmz/h/c/b/b0$a;->v:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lmz/h/c/b/b0;->F(II)Lmz/h/c/b/b0;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/c/b/b0$a;->w:I

    invoke-static {p1, v0}, Lmz/h/a/f/a;->f(II)I

    .line 2
    iget-object v0, p0, Lmz/h/c/b/b0$a;->x:Lmz/h/c/b/b0;

    iget v1, p0, Lmz/h/c/b/b0$a;->v:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/c/b/b0;->A(I)Lmz/h/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public n()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/b0$a;->x:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Lmz/h/c/b/w;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/c/b/b0$a;->x:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Lmz/h/c/b/w;->q()I

    move-result v0

    iget v1, p0, Lmz/h/c/b/b0$a;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lmz/h/c/b/b0$a;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/c/b/b0$a;->x:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Lmz/h/c/b/w;->q()I

    move-result v0

    iget v1, p0, Lmz/h/c/b/b0$a;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/b0$a;->w:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/c/b/b0$a;->F(II)Lmz/h/c/b/b0;

    move-result-object p1

    return-object p1
.end method
