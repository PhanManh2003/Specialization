.class public final Lqz/y/q/b/f2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# instance fields
.field public final synthetic t:Lqz/y/q/b/g2;


# direct methods
.method public constructor <init>(Lqz/y/q/b/g2;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/f2;->t:Lqz/y/q/b/g2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Java type is not yet supported for type parameters: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/f2;->t:Lqz/y/q/b/g2;

    iget-object v1, v1, Lqz/y/q/b/g2;->t:Lqz/y/q/b/h2;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/h2;->b:Lqz/y/q/b/u2/b/b1;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqz/g;

    const-string v2, "An operation is not implemented: "

    invoke-static {v2, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqz/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method
