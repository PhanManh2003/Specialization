.class public final Lqz/y/q/b/u2/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/g/t<",
        "Lqz/y/q/b/u2/e/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lqz/y/q/b/u2/g/s;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lqz/y/q/b/u2/e/p;->COMPANION_OBJECT:Lqz/y/q/b/u2/e/p;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lqz/y/q/b/u2/e/p;->OBJECT:Lqz/y/q/b/u2/e/p;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lqz/y/q/b/u2/e/p;->ANNOTATION_CLASS:Lqz/y/q/b/u2/e/p;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lqz/y/q/b/u2/e/p;->ENUM_ENTRY:Lqz/y/q/b/u2/e/p;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lqz/y/q/b/u2/e/p;->ENUM_CLASS:Lqz/y/q/b/u2/e/p;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lqz/y/q/b/u2/e/p;->INTERFACE:Lqz/y/q/b/u2/e/p;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lqz/y/q/b/u2/e/p;->CLASS:Lqz/y/q/b/u2/e/p;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
