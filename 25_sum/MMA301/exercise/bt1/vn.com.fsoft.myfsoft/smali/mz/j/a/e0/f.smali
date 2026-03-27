.class public Lmz/j/a/e0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/j/a/e0/g;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/f;->t:Lmz/j/a/e0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/f;->t:Lmz/j/a/e0/g;

    iget-object v1, v0, Lmz/j/a/e0/g;->u:Lmz/j/a/e0/l;

    .line 2
    iget-object v1, v1, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 3
    iget-object v0, v0, Lmz/j/a/e0/g;->t:Lmz/j/a/v;

    .line 4
    iget-object v2, v1, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v3, v1, Lmz/j/a/e0/n;->e:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v1, Lmz/j/a/e0/n;->m:Lmz/j/a/e0/m;

    .line 7
    iput-object v0, v1, Lmz/j/a/e0/m;->a:Lmz/j/a/v;

    .line 8
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
