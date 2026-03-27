.class public final Lmz/h/a/b/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/b5/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/n;

    invoke-direct {v0}, Lmz/h/a/b/b5/n;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/q3;->a:Lmz/h/a/b/b5/n;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/r3;)Lmz/h/a/b/q3;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/q3;->a:Lmz/h/a/b/b5/n;

    .line 2
    iget-object p1, p1, Lmz/h/a/b/r3;->t:Lmz/h/a/b/b5/o;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/o;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lmz/h/a/b/b5/o;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/n;->a(I)Lmz/h/a/b/b5/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(IZ)Lmz/h/a/b/q3;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/q3;->a:Lmz/h/a/b/b5/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, v0, Lmz/h/a/b/b5/n;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 4
    iget-object p2, v0, Lmz/h/a/b/b5/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object p0
.end method

.method public c()Lmz/h/a/b/r3;
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/b/r3;

    iget-object v1, p0, Lmz/h/a/b/q3;->a:Lmz/h/a/b/b5/n;

    invoke-virtual {v1}, Lmz/h/a/b/b5/n;->b()Lmz/h/a/b/b5/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/r3;-><init>(Lmz/h/a/b/b5/o;Lmz/h/a/b/p3;)V

    return-object v0
.end method
