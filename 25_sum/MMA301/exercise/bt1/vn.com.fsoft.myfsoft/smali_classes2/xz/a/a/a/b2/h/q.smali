.class public final Lxz/a/a/a/b2/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;ZLjava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/q;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    iput-boolean p2, p0, Lxz/a/a/a/b2/h/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lxz/a/a/a/b2/h/q;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/h/q;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->R0:I

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->A4(III)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/h/q;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 6
    sget v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->R0:I

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->B4(III)V

    :goto_0
    return-void
.end method
