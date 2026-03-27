.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compare_type:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "compare-type"
    .end annotation
.end field

.field private left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;
    .annotation runtime Lmz/h/e/y/b;
        value = "left-element"
    .end annotation
.end field

.field private operation:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "operation"
    .end annotation
.end field

.field private right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;
    .annotation runtime Lmz/h/e/y/b;
        value = "right-element"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;ILqz/u/c/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->copy(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    return-object v0
.end method

.method public final copy(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;

    invoke-direct {v0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

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

.method public final getCompare_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeft_element()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final getRight_element()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCompare_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    return-void
.end method

.method public final setLeft_element(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    return-void
.end method

.method public final setOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    return-void
.end method

.method public final setRight_element(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Items(right_element="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->right_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/RightElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compare_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->compare_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", left_element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;->left_element:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/LeftElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
