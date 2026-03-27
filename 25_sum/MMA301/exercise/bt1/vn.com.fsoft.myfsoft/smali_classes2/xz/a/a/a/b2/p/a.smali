.class public final enum Lxz/a/a/a/b2/p/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/b2/p/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/b2/p/a;

.field public static final enum GUIDELINE:Lxz/a/a/a/b2/p/a;

.field public static final enum WINNER:Lxz/a/a/a/b2/p/a;


# instance fields
.field private final position:I

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/b2/p/a;

    new-instance v1, Lxz/a/a/a/b2/p/a;

    const v2, 0x7f130b27

    const-string v3, "XApp.context().getString\u2026g.game_winner_list_title)"

    .line 1
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WINNER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v2}, Lxz/a/a/a/b2/p/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/b2/p/a;->WINNER:Lxz/a/a/a/b2/p/a;

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/b2/p/a;

    const v2, 0x7f130af3

    const-string v3, "XApp.context().getString\u2026ing.game_guideline_title)"

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GUIDELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lxz/a/a/a/b2/p/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/b2/p/a;->GUIDELINE:Lxz/a/a/a/b2/p/a;

    aput-object v1, v0, v4

    sput-object v0, Lxz/a/a/a/b2/p/a;->$VALUES:[Lxz/a/a/a/b2/p/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/b2/p/a;->position:I

    iput-object p4, p0, Lxz/a/a/a/b2/p/a;->title:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/p/a;
    .locals 1

    const-class v0, Lxz/a/a/a/b2/p/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/p/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/b2/p/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/b2/p/a;->$VALUES:[Lxz/a/a/a/b2/p/a;

    invoke-virtual {v0}, [Lxz/a/a/a/b2/p/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/b2/p/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/p/a;->position:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/p/a;->title:Ljava/lang/String;

    return-object v0
.end method
