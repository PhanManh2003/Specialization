.class public final Lrl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrl;->t:I

    iput-object p2, p0, Lrl;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrl;->v:Ljava/lang/Object;

    iput-object p4, p0, Lrl;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrl;->t:I

    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lrl;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mh0;

    invoke-virtual {v0}, Loz/b/a/c/mh0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, Lrl;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mh0;

    invoke-virtual {v0}, Loz/b/a/c/mh0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method
