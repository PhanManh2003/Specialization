.class public final synthetic Lxz/a/a/a/r2/i/f/a/j$c;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/i/f/a/j;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/f/a/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lxz/a/a/a/r2/i/f/a/j;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onDoneRefresh()V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onDoneRefresh"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/j;

    .line 2
    invoke-static {v0}, Lxz/a/a/a/r2/i/f/a/j;->s4(Lxz/a/a/a/r2/i/f/a/j;)V

    .line 3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
