.class public final Lxz/a/a/a/o2/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/o2/x0;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/o2/x0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/x0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/x0$a;->t:Lxz/a/a/a/o2/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/o2/x0$a;->t:Lxz/a/a/a/o2/x0;

    const v0, 0x7f0a094f

    invoke-virtual {p1, v0}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
