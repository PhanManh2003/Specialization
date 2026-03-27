.class public final Lxz/a/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


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

    iput-object p1, p0, Lxz/a/a/a/s;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    iput-object p2, p0, Lxz/a/a/a/s;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 7

    .line 1
    const-class v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    const-class v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type java.io.Serializable"

    const-string v5, "null cannot be cast to non-null type android.os.Parcelable"

    const-string v6, "searchType"

    if-eqz v3, :cond_1

    .line 3
    iget-object v1, p0, Lxz/a/a/a/s;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lxz/a/a/a/s;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_0
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "toolType"

    if-eqz v1, :cond_5

    .line 7
    iget-object v0, p0, Lxz/a/a/a/s;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lxz/a/a/a/s;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-object v2
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a00cd

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/s;

    iget-object v0, p0, Lxz/a/a/a/s;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    iget-object v1, p1, Lxz/a/a/a/s;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/s;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    iget-object p1, p1, Lxz/a/a/a/s;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

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

    iget-object v0, p0, Lxz/a/a/a/s;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/s;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionApprovePlusSearch(searchType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/s;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/s;->b:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
