.class public Lmz/l/a/c;
.super Lmz/l/a/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:[Ljava/lang/reflect/Type;

.field public final synthetic i:Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lmz/l/a/c;->h:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lmz/l/a/c;->i:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lmz/l/a/c;->j:Ljava/util/Set;

    iput-object p11, p0, Lmz/l/a/c;->k:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lmz/l/a/f;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/u0;Lmz/l/a/y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmz/l/a/f;->a(Lmz/l/a/u0;Lmz/l/a/y;)V

    .line 2
    iget-object v0, p0, Lmz/l/a/c;->h:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmz/l/a/c;->i:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->i0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/a/c;->j:Ljava/util/Set;

    iget-object v1, p0, Lmz/l/a/c;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmz/l/a/c;->i:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lmz/l/a/c;->k:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lmz/l/a/u0;->f(Lmz/l/a/y;Ljava/lang/reflect/Type;Ljava/util/Set;)Lmz/l/a/z;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lmz/l/a/c;->i:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lmz/l/a/c;->k:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lmz/l/a/u0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;)Lmz/l/a/z;

    :goto_0
    return-void
.end method
