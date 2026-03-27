.class public Lkz/l/a/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/l/a/c;


# direct methods
.method public constructor <init>(Lkz/l/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/l/a/b;->a:Lkz/l/a/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/l/a/b;->a:Lkz/l/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkz/l/a/c;->t:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/l/a/b;->a:Lkz/l/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkz/l/a/c;->t:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
