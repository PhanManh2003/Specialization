.class public final enum Lxz/a/a/a/l2/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/l2/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/l2/b/b;

.field public static final enum STATUS_COMPLETE:Lxz/a/a/a/l2/b/b;

.field public static final enum STATUS_MISSION:Lxz/a/a/a/l2/b/b;

.field public static final enum STATUS_PREPARE:Lxz/a/a/a/l2/b/b;


# instance fields
.field private final background:I

.field private final textColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/l2/b/b;

    new-instance v1, Lxz/a/a/a/l2/b/b;

    const-string v2, "STATUS_MISSION"

    const/4 v3, 0x0

    const v4, 0x7f060258

    const v5, 0x7f0805e2

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/l2/b/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/l2/b/b;->STATUS_MISSION:Lxz/a/a/a/l2/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/l2/b/b;

    const-string v2, "STATUS_COMPLETE"

    const/4 v3, 0x1

    const v4, 0x7f0600f0

    const v5, 0x7f0805dd

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/l2/b/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/l2/b/b;->STATUS_COMPLETE:Lxz/a/a/a/l2/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/l2/b/b;

    const-string v2, "STATUS_PREPARE"

    const/4 v3, 0x2

    const v4, 0x7f06010a

    const v5, 0x7f0805e7

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/l2/b/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/l2/b/b;->STATUS_PREPARE:Lxz/a/a/a/l2/b/b;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/l2/b/b;->$VALUES:[Lxz/a/a/a/l2/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/l2/b/b;->textColor:I

    iput p4, p0, Lxz/a/a/a/l2/b/b;->background:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/l2/b/b;
    .locals 1

    const-class v0, Lxz/a/a/a/l2/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/b/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/l2/b/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/l2/b/b;->$VALUES:[Lxz/a/a/a/l2/b/b;

    invoke-virtual {v0}, [Lxz/a/a/a/l2/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/l2/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/l2/b/b;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/l2/b/b;->textColor:I

    return v0
.end method
