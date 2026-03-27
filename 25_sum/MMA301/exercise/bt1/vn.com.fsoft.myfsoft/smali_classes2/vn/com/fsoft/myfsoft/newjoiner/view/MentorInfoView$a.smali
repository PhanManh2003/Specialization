.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;->setOnClickInfo(Lqz/u/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView$a;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView$a;->u:Lqz/u/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView$a;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;->N:Lxz/a/a/a/i2/d/h;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView$a;->u:Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
