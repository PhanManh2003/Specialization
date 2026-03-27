.class public final synthetic Lkz/e/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/d/d0;

.field public final synthetic u:Lkz/e/b/m4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/d0;Lkz/e/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/l;->t:Lkz/e/d/d0;

    iput-object p2, p0, Lkz/e/d/l;->u:Lkz/e/b/m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkz/e/d/l;->t:Lkz/e/d/d0;

    iget-object v1, p0, Lkz/e/d/l;->u:Lkz/e/b/m4;

    .line 1
    iget-object v2, v0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    .line 2
    iput-object v3, v0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    .line 3
    iput-object v3, v0, Lkz/e/d/d0;->g:Lmz/h/c/e/a/a;

    .line 4
    :cond_0
    iget-object v1, v0, Lkz/e/d/d0;->l:Lkz/e/d/d;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lkz/e/d/d;->a()V

    .line 6
    iput-object v3, v0, Lkz/e/d/d0;->l:Lkz/e/d/d;

    :cond_1
    return-void
.end method
