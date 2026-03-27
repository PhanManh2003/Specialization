.class public Luz/a/e/a1;
.super Luz/a/e/h1;
.source "SourceFile"


# instance fields
.field public final b:Luz/a/e/b;


# direct methods
.method public constructor <init>(Luz/a/e/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luz/a/e/h1;-><init>()V

    .line 2
    iput-object p1, p0, Luz/a/e/h1;->a:Luz/a/e/v0;

    .line 3
    new-instance v0, Luz/a/e/b;

    invoke-direct {v0, p1}, Luz/a/e/b;-><init>(Luz/a/e/v0;)V

    iput-object v0, p0, Luz/a/e/a1;->b:Luz/a/e/b;

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Z
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    .line 1
    :goto_0
    invoke-virtual {p2}, Luz/a/c/o;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Luz/a/c/v;->f(I)Luz/a/c/v;

    move-result-object v1

    .line 3
    instance-of v2, v1, Luz/a/c/o;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Luz/a/e/a1;->b:Luz/a/e/b;

    check-cast v1, Luz/a/c/o;

    invoke-virtual {v2, p2, v1}, Luz/a/e/b;->a(Luz/a/c/o;Luz/a/c/o;)Luz/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Luz/a/e/h1;->a:Luz/a/e/v0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
