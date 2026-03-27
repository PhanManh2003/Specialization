.class public final Lqz/y/q/b/u2/b/w1/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/w1/m;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/w1/m;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/w1/l;->t:Lqz/y/q/b/u2/b/w1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/w1/l;->t:Lqz/y/q/b/u2/b/w1/m;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/b/w1/m;->b:Lqz/y/q/b/u2/a/n;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/b/w1/m;->c:Lqz/y/q/b/u2/f/b;

    .line 4
    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/a/n;->i(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/g;

    move-result-object v0

    const-string v1, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method
