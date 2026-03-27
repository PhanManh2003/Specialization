.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6e3487b8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5cd4bb54

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "MARRIED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;

    invoke-virtual {p1, v2, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->x4(ZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "SINGLE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;

    invoke-virtual {p1, v3, v2}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->x4(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
