.class public final Lqz/y/q/b/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/d;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/d;I)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/o;->t:Lqz/y/q/b/u2/b/d;

    iput p2, p0, Lqz/y/q/b/o;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/o;->t:Lqz/y/q/b/u2/b/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lqz/y/q/b/o;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/u2/b/g1;

    return-object v0
.end method
