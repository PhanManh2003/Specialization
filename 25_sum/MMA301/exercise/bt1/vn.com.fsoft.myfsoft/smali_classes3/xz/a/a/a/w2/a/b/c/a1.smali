.class public final Lxz/a/a/a/w2/a/b/c/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/a1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/a1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    .line 2
    new-instance v5, Lop;

    const/16 p1, 0x165

    invoke-direct {v5, p1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v1, "Hu\u1ef7 t\u1eeb ch\u1ed1i ph\u00ea duy\u1ec7t"

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn hu\u1ef7 t\u1eeb ch\u1ed1i c\u00e1c \u0111\u1ec1 ngh\u1ecb n\u00e0y?"

    const-string v3, "\u0110\u1ed3ng \u00fd"

    const-string v4, "Kh\u00f4ng"

    .line 3
    invoke-static/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    return-void
.end method
