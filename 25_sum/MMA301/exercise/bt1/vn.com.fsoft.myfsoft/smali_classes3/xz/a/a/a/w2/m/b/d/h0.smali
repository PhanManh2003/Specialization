.class public final Lxz/a/a/a/w2/m/b/d/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/h0;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;

    iput-object p2, p0, Lxz/a/a/a/w2/m/b/d/h0;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/h0;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/h0;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lxz/a/a/a/w2/m/b/d/g0;

    invoke-direct {v2, p0, v0}, Lxz/a/a/a/w2/m/b/d/g0;-><init>(Lxz/a/a/a/w2/m/b/d/h0;Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/h0;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ln1;

    const/16 v3, 0x62

    invoke-direct {v2, v3, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string v1, "Exception: "

    const-string v2, "message"

    .line 4
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
