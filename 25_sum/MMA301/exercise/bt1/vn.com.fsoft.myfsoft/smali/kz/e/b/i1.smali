.class public final synthetic Lkz/e/b/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/y4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/i1;->t:Lkz/e/b/y4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkz/e/b/i1;->t:Lkz/e/b/y4;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lkz/e/b/y4;->z:Lmz/h/c/e/a/a;

    .line 2
    invoke-virtual {v0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/e/b/p4;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lkz/e/b/p4;->g:Landroid/util/Size;

    .line 5
    invoke-virtual {v0, v1, v2}, Lkz/e/b/y4;->z(Ljava/lang/String;Landroid/util/Size;)V

    .line 6
    invoke-virtual {v0}, Lkz/e/b/p4;->m()V

    :cond_0
    return-void
.end method
