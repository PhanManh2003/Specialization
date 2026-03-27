.class public final Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$a;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ln1;

    const/16 v1, 0x26

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
