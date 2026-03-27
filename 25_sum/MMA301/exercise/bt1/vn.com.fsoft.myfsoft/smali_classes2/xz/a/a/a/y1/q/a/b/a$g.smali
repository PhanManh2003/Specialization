.class public final Lxz/a/a/a/y1/q/a/b/a$g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/b/a;->z4(Lxz/a/a/a/y1/s/p/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lxz/a/a/a/y1/s/p/a/b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/q/a/b/a;

.field public final synthetic u:Lxz/a/a/a/y1/s/p/a/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/a;Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$g;->t:Lxz/a/a/a/y1/q/a/b/a;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/b/a$g;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/y1/s/p/a/b;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "<anonymous parameter 0>"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/y1/q/a/b/a$g;->t:Lxz/a/a/a/y1/q/a/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 5
    new-instance v2, Lxz/a/a/a/y1/i/a/a/b;

    .line 6
    sget-object v3, Lxz/a/a/a/y1/i/a/a/c;->UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;

    .line 7
    iget-object v4, v0, Lxz/a/a/a/y1/q/a/b/a$g;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3effff

    invoke-static/range {v4 .. v27}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 8
    invoke-direct {v2, v3, v4, v5, v6}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/y1/q/a/b/a$g;->t:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/q/a/b/a;->J4()V

    .line 11
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
