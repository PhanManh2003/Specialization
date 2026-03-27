.class public Lkz/s/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/s/e0;


# direct methods
.method public constructor <init>(Lkz/s/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/s/b0;->t:Lkz/s/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/s/b0;->t:Lkz/s/e0;

    .line 2
    iget v1, v0, Lkz/s/e0;->u:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lkz/s/e0;->v:Z

    .line 4
    iget-object v0, v0, Lkz/s/e0;->y:Lkz/s/s;

    sget-object v1, Lkz/s/i$a;->ON_PAUSE:Lkz/s/i$a;

    invoke-virtual {v0, v1}, Lkz/s/s;->e(Lkz/s/i$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/s/b0;->t:Lkz/s/e0;

    .line 6
    iget v1, v0, Lkz/s/e0;->t:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lkz/s/e0;->v:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lkz/s/e0;->y:Lkz/s/s;

    sget-object v3, Lkz/s/i$a;->ON_STOP:Lkz/s/i$a;

    invoke-virtual {v1, v3}, Lkz/s/s;->e(Lkz/s/i$a;)V

    .line 8
    iput-boolean v2, v0, Lkz/s/e0;->w:Z

    :cond_1
    return-void
.end method
