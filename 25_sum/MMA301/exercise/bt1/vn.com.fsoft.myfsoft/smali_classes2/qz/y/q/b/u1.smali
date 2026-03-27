.class public abstract Lqz/y/q/b/u1;
.super Lqz/y/q/b/q1;
.source "SourceFile"

# interfaces
.implements Lqz/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/q1<",
        "TR;",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final synthetic w:[Lqz/y/k;


# instance fields
.field public final u:Lqz/y/q/b/k2;

.field public final v:Lqz/y/q/b/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/u1;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/u1;->w:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/q1;-><init>()V

    .line 2
    new-instance v0, Lqz/y/q/b/t1;

    invoke-direct {v0, p0}, Lqz/y/q/b/t1;-><init>(Lqz/y/q/b/u1;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u1;->u:Lqz/y/q/b/k2;

    .line 3
    new-instance v0, Lqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqi;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lqz/y/q/b/l2;

    invoke-direct {v1, v0}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    .line 5
    iput-object v1, p0, Lqz/y/q/b/u1;->v:Lqz/y/q/b/l2;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/t2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/y/q/b/t2/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u1;->v:Lqz/y/q/b/l2;

    sget-object v1, Lqz/y/q/b/u1;->w:[Lqz/y/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lqz/y/q/b/t2/h;

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/b/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u1;->u:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/u1;->w:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/p0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "<set-"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lqz/y/q/b/w1;->x:Ljava/lang/String;

    const/16 v2, 0x3e

    .line 3
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lqz/y/q/b/u2/b/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u1;->u:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/u1;->w:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/p0;

    return-object v0
.end method
