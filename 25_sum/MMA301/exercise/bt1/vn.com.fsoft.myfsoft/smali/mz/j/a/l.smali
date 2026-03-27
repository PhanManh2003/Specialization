.class public Lmz/j/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/j/a/i$a;


# instance fields
.field public final synthetic a:Lmz/j/a/q;


# direct methods
.method public constructor <init>(Lmz/j/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/l;->a:Lmz/j/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/j/a/l;->a:Lmz/j/a/q;

    invoke-virtual {p1}, Lmz/j/a/q;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/l;->a:Lmz/j/a/q;

    .line 2
    iget-boolean v0, v0, Lmz/j/a/q;->i:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmz/j/a/q;->m:Ljava/lang/String;

    const-string v1, "Camera closed; finishing activity"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lmz/j/a/l;->a:Lmz/j/a/q;

    .line 6
    iget-object v0, v0, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
