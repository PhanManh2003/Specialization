.class public Lmz/l/a/e;
.super Lmz/l/a/f;
.source "SourceFile"


# instance fields
.field public h:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lmz/l/a/e;->i:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lmz/l/a/e;->j:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lmz/l/a/e;->k:Ljava/util/Set;

    iput-object p11, p0, Lmz/l/a/e;->l:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lmz/l/a/f;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/u0;Lmz/l/a/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmz/l/a/f;->a(Lmz/l/a/u0;Lmz/l/a/y;)V

    .line 2
    iget-object v0, p0, Lmz/l/a/e;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lmz/l/a/e;->j:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->i0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/a/e;->k:Ljava/util/Set;

    iget-object v2, p0, Lmz/l/a/e;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmz/l/a/e;->i:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v1

    iget-object v1, p0, Lmz/l/a/e;->k:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lmz/l/a/u0;->f(Lmz/l/a/y;Ljava/lang/reflect/Type;Ljava/util/Set;)Lmz/l/a/z;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lmz/l/a/e;->i:[Ljava/lang/reflect/Type;

    aget-object p2, p2, v1

    iget-object v0, p0, Lmz/l/a/e;->k:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lmz/l/a/u0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;)Lmz/l/a/z;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmz/l/a/e;->h:Lmz/l/a/z;

    return-void
.end method

.method public b(Lmz/l/a/u0;Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/l/a/e;->h:Lmz/l/a/z;

    invoke-virtual {p1, p2}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lmz/l/a/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
