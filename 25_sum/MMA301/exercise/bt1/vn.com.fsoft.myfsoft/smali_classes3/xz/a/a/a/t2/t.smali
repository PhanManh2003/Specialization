.class public final Lxz/a/a/a/t2/t;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.utils.CommonMethods$loadImgToBitmap$2"
    f = "CommonMethods.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lqz/u/c/x;

.field public final synthetic B:Lqz/u/c/x;

.field public x:Lrz/a/c0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/u/c/x;Lqz/u/c/x;Lqz/u/c/x;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t2/t;->y:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/t2/t;->z:Lqz/u/c/x;

    iput-object p3, p0, Lxz/a/a/a/t2/t;->A:Lqz/u/c/x;

    iput-object p4, p0, Lxz/a/a/a/t2/t;->B:Lqz/u/c/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t2/t;

    iget-object v2, p0, Lxz/a/a/a/t2/t;->y:Ljava/lang/String;

    iget-object v3, p0, Lxz/a/a/a/t2/t;->z:Lqz/u/c/x;

    iget-object v4, p0, Lxz/a/a/a/t2/t;->A:Lqz/u/c/x;

    iget-object v5, p0, Lxz/a/a/a/t2/t;->B:Lqz/u/c/x;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/t2/t;-><init>(Ljava/lang/String;Lqz/u/c/x;Lqz/u/c/x;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t2/t;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lxz/a/a/a/t2/t;->y:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t2/t;->z:Lqz/u/c/x;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lxz/a/a/a/t2/t;->z:Lqz/u/c/x;

    iget-object p1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t2/t;->z:Lqz/u/c/x;

    iget-object p1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 6
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/t2/t;->A:Lqz/u/c/x;

    iget-object v0, p0, Lxz/a/a/a/t2/t;->z:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :cond_3
    iput-object v2, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/t2/t;->B:Lqz/u/c/x;

    iget-object v0, p0, Lxz/a/a/a/t2/t;->A:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t2/t;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t2/t;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
