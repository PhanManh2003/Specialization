.class public final Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->v4()V
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
        "Ljava/util/List<",
        "Lxz/a/a/a/r2/s/g/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;

    const-string v1, "listSurveys"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->H0:I

    .line 4
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->w4(Ljava/util/List;)V

    return-void
.end method
