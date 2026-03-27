.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v1

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->c:Landroid/widget/Button;

    const-string v3, "binding.btnSubmit"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v4

    iget-object v4, v4, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.rcvForm"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int v24, v4, v2

    .line 2
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/r2/q/a/c/a;

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x5ffff

    invoke-static/range {v6 .. v26}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 4
    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v4

    iget-object v4, v4, Lxz/a/a/a/x1/h8;->c:Landroid/widget/Button;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v4

    iget-object v4, v4, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {v1, v2, v4}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
