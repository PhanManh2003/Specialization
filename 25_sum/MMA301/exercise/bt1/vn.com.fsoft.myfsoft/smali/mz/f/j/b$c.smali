.class public Lmz/f/j/b$c;
.super Lmz/f/j/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/f/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/f/j/b$b<",
        "Lmz/f/j/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/f/j/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmz/f/j/b;->p:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/TypedArray;)Lmz/f/j/b$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmz/f/j/b$b;->b(Landroid/content/res/TypedArray;)Lmz/f/j/b$b;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->e:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v2, v1, Lmz/f/j/b;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, v1, Lmz/f/j/b;->e:I

    :cond_0
    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->d:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput p1, v0, Lmz/f/j/b;->d:I

    :cond_1
    return-object p0
.end method

.method public c()Lmz/f/j/b$b;
    .locals 0

    return-object p0
.end method
