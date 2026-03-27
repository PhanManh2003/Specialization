.class public final Lxz/a/a/a/w2/a/a/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


# instance fields
.field public final a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

.field public final b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;)V
    .locals 1

    const-string v0, "searchType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/g/b/b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/g/b/b;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/w2/a/a/g/b/b;
    .locals 5

    .line 1
    const-class v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    const-class v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    const-string v2, "bundle"

    .line 2
    const-class v3, Lxz/a/a/a/w2/a/a/g/b/b;

    const-string v4, "searchType"

    .line 3
    invoke-static {p0, v2, v3, v4}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v2, :cond_3

    .line 4
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"searchType\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    sget-object v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->HISTORY_APPROVE:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    :goto_1
    const-string v2, "toolType"

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v3}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    if-eqz p0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"toolType\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    sget-object p0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;->TMS:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    .line 17
    :goto_3
    new-instance v0, Lxz/a/a/a/w2/a/a/g/b/b;

    invoke-direct {v0, v1, p0}, Lxz/a/a/a/w2/a/a/g/b/b;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/g/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/g/b/b;

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/g/b/b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/g/b/b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/g/b/b;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/g/b/b;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/g/b/b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/g/b/b;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApproveNowPlusSearchFragmentArgs(searchType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/g/b/b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/g/b/b;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
