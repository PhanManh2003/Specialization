.class public Lxz/a/a/a/j2/a/b/n$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/a/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/j2/a/b/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/a/b/n;Lxz/a/a/a/j2/a/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/a/b/n$a;->a:Lxz/a/a/a/j2/a/b/n;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n$a;->a:Lxz/a/a/a/j2/a/b/n;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/a/b/n;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/j2/a/b/n$a;->a:Lxz/a/a/a/j2/a/b/n;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/n$a;->a:Lxz/a/a/a/j2/a/b/n;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lxz/a/a/a/j2/a/b/n$a;->a:Lxz/a/a/a/j2/a/b/n;

    invoke-static {p2}, Lxz/a/a/a/j2/a/b/n;->a(Lxz/a/a/a/j2/a/b/n;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n$a;->a:Lxz/a/a/a/j2/a/b/n;

    invoke-static {v0, p2}, Lxz/a/a/a/j2/a/b/n;->b(Lxz/a/a/a/j2/a/b/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/n$a;->a:Lxz/a/a/a/j2/a/b/n;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
