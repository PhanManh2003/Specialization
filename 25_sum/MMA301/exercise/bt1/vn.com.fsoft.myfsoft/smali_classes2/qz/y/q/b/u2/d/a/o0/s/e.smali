.class public final Lqz/y/q/b/u2/d/a/o0/s/e;
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
.field public final synthetic t:Lqz/y/q/b/u2/d/a/q0/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/q0/j;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/e;->t:Lqz/y/q/b/u2/d/a/q0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqz/y/q/b/u2/l/y0;
    .locals 2

    const-string v0, "Unresolved java class "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/s/e;->t:Lqz/y/q/b/u2/d/a/q0/j;

    check-cast v1, Lqz/y/q/b/u2/b/z1/b/v;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/b/z1/b/v;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorTy\u2026vaType.presentableText}\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/s/e;->a()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method
