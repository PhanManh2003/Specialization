.class public final Lxz/a/a/a/w2/m/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/d;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/d;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const p2, 0x7f0a1c28

    .line 2
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "tvContentTerm"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method
