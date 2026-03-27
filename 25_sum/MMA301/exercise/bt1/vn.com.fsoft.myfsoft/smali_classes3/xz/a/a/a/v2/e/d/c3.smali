.class public final Lxz/a/a/a/v2/e/d/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

.field public final synthetic u:[B

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/c3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/c3;->u:[B

    iput-object p3, p0, Lxz/a/a/a/v2/e/d/c3;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/c3;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/c3;->u:[B

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/c3;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "URL(fileUrl).openStream()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/c3;->u:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/c3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lxz/a/a/a/v2/e/d/b3;

    invoke-direct {v2, p0, v0}, Lxz/a/a/a/v2/e/d/b3;-><init>(Lxz/a/a/a/v2/e/d/c3;Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/c3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ln1;

    const/16 v3, 0x58

    invoke-direct {v2, v3, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const-string v1, "Exception: "

    const-string v2, "message"

    .line 6
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
