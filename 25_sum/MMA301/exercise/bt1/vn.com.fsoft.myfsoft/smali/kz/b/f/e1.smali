.class public Lkz/b/f/e1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/b/f/i1;


# direct methods
.method public constructor <init>(Lkz/b/f/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/e1;->a:Lkz/b/f/i1;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/e1;->a:Lkz/b/f/i1;

    invoke-virtual {v0}, Lkz/b/f/i1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/b/f/e1;->a:Lkz/b/f/i1;

    invoke-virtual {v0}, Lkz/b/f/i1;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/e1;->a:Lkz/b/f/i1;

    invoke-virtual {v0}, Lkz/b/f/i1;->dismiss()V

    return-void
.end method
