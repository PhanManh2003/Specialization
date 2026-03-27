.class public final Lqz/y/q/b/u2/b/z1/b/f0;
.super Lqz/y/q/b/u2/b/z1/b/g0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/o;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/g0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/f0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/f0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/a/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/f0;->a:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/f0;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/i/b0/c;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/b0/c;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.get(reflectType.name)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz/y/q/b/u2/i/b0/c;->g()Lqz/y/q/b/u2/a/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method
