.class public Lqz/y/q/b/u2/d/a/m0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/m0/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/m0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/a/m0/a;->t:Lqz/y/q/b/u2/d/a/m0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/m0/a;->t:Lqz/y/q/b/u2/d/a/m0/b;

    iget-object v0, v0, Lqz/y/q/b/u2/d/a/m0/b;->a:Lqz/y/q/b/u2/j/b/w;

    invoke-interface {v0, p1}, Lqz/y/q/b/u2/j/b/w;->b(Lqz/y/q/b/u2/b/d;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
