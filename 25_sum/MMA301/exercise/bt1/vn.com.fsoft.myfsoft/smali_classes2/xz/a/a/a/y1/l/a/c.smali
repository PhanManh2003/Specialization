.class public final enum Lxz/a/a/a/y1/l/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/l/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/l/a/c;

.field public static final Companion:Lxz/a/a/a/y1/l/a/b;

.field public static final enum OTHER:Lxz/a/a/a/y1/l/a/c;

.field public static final enum SAME_HOBBY:Lxz/a/a/a/y1/l/a/c;

.field public static final enum SAME_HOME_TOWN:Lxz/a/a/a/y1/l/a/c;

.field public static final enum SAME_WORKING_LOCATION:Lxz/a/a/a/y1/l/a/c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lxz/a/a/a/y1/l/a/c;

    new-instance v2, Lxz/a/a/a/y1/l/a/c;

    const-string v3, "SAME_HOME_TOWN"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/y1/l/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/y1/l/a/c;->SAME_HOME_TOWN:Lxz/a/a/a/y1/l/a/c;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/y1/l/a/c;

    const-string v3, "SAME_WORKING_LOCATION"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lxz/a/a/a/y1/l/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/y1/l/a/c;->SAME_WORKING_LOCATION:Lxz/a/a/a/y1/l/a/c;

    aput-object v2, v1, v5

    new-instance v2, Lxz/a/a/a/y1/l/a/c;

    const-string v3, "SAME_HOBBY"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/y1/l/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/y1/l/a/c;->SAME_HOBBY:Lxz/a/a/a/y1/l/a/c;

    aput-object v2, v1, v4

    new-instance v2, Lxz/a/a/a/y1/l/a/c;

    const-string v3, "OTHER"

    .line 4
    invoke-direct {v2, v3, v5, v0}, Lxz/a/a/a/y1/l/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxz/a/a/a/y1/l/a/c;->OTHER:Lxz/a/a/a/y1/l/a/c;

    aput-object v2, v1, v5

    sput-object v1, Lxz/a/a/a/y1/l/a/c;->$VALUES:[Lxz/a/a/a/y1/l/a/c;

    new-instance v0, Lxz/a/a/a/y1/l/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/l/a/b;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/y1/l/a/c;->Companion:Lxz/a/a/a/y1/l/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz/a/a/a/y1/l/a/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/l/a/c;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/l/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/l/a/c;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/l/a/c;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/l/a/c;->$VALUES:[Lxz/a/a/a/y1/l/a/c;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/l/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/l/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/y1/l/a/c;->value:I

    return v0
.end method
