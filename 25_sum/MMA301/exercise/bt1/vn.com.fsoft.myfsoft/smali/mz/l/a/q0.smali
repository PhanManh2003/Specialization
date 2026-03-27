.class public Lmz/l/a/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/a/y;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lmz/l/a/z;


# direct methods
.method public constructor <init>(Lmz/l/a/r0;Ljava/lang/reflect/Type;Ljava/lang/Class;Lmz/l/a/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/l/a/q0;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lmz/l/a/q0;->b:Ljava/lang/Class;

    iput-object p4, p0, Lmz/l/a/q0;->c:Lmz/l/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lmz/l/a/u0;)Lmz/l/a/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lmz/l/a/u0;",
            ")",
            "Lmz/l/a/z<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lmz/l/a/q0;->a:Ljava/lang/reflect/Type;

    .line 2
    sget-object v0, Lmz/l/a/k1/d;->a:Ljava/util/Set;

    .line 3
    invoke-static {p3, p1}, Lmz/h/i/s/a/l;->i0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lmz/l/a/q0;->b:Ljava/lang/Class;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move p3, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 7
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :goto_0
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lmz/l/a/q0;->c:Lmz/l/a/z;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
