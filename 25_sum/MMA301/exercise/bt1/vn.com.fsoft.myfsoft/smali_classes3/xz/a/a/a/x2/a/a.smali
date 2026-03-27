.class public final Lxz/a/a/a/x2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/x2/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxz/a/a/a/x2/a/a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x2/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lkz/p/c/d1;)Lxz/a/a/a/x2/a/c;
    .locals 8

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/x2/a/c;

    iget-wide v2, p0, Lxz/a/a/a/x2/a/a;->a:J

    iget-object v4, p0, Lxz/a/a/a/x2/a/a;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lxz/a/a/a/x2/a/a;->c:Z

    iget-object v6, p0, Lxz/a/a/a/x2/a/a;->d:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/x2/a/c;-><init>(JLjava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;Lqz/u/c/h;)V

    const-string v1, "DialogWorkAnniversary"

    .line 2
    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-object v0
.end method
