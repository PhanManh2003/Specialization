.class public final Lqz/y/q/b/u2/l/u0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/v0;

.field public final synthetic u:Lqz/y/q/b/u2/l/a2/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/v0;Lqz/y/q/b/u2/l/a2/i;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/u0;->t:Lqz/y/q/b/u2/l/v0;

    iput-object p2, p0, Lqz/y/q/b/u2/l/u0;->u:Lqz/y/q/b/u2/l/a2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/u0;->u:Lqz/y/q/b/u2/l/a2/i;

    iget-object v1, p0, Lqz/y/q/b/u2/l/u0;->t:Lqz/y/q/b/u2/l/v0;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/l/v0;->w:Lqz/u/b/a;

    .line 3
    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/l/q0;

    check-cast v0, Lqz/y/q/b/u2/l/a2/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
