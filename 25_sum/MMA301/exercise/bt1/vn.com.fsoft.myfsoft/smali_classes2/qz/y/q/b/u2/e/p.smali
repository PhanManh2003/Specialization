.class public final enum Lqz/y/q/b/u2/e/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/e/p;",
        ">;",
        "Lqz/y/q/b/u2/g/s;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/e/p;

.field public static final enum ANNOTATION_CLASS:Lqz/y/q/b/u2/e/p;

.field public static final enum CLASS:Lqz/y/q/b/u2/e/p;

.field public static final enum COMPANION_OBJECT:Lqz/y/q/b/u2/e/p;

.field public static final enum ENUM_CLASS:Lqz/y/q/b/u2/e/p;

.field public static final enum ENUM_ENTRY:Lqz/y/q/b/u2/e/p;

.field public static final enum INTERFACE:Lqz/y/q/b/u2/e/p;

.field public static final enum OBJECT:Lqz/y/q/b/u2/e/p;

.field private static internalValueMap:Lqz/y/q/b/u2/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/t<",
            "Lqz/y/q/b/u2/e/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/p;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqz/y/q/b/u2/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqz/y/q/b/u2/e/p;->CLASS:Lqz/y/q/b/u2/e/p;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/e/p;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqz/y/q/b/u2/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqz/y/q/b/u2/e/p;->INTERFACE:Lqz/y/q/b/u2/e/p;

    .line 3
    new-instance v3, Lqz/y/q/b/u2/e/p;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqz/y/q/b/u2/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqz/y/q/b/u2/e/p;->ENUM_CLASS:Lqz/y/q/b/u2/e/p;

    .line 4
    new-instance v5, Lqz/y/q/b/u2/e/p;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqz/y/q/b/u2/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqz/y/q/b/u2/e/p;->ENUM_ENTRY:Lqz/y/q/b/u2/e/p;

    .line 5
    new-instance v7, Lqz/y/q/b/u2/e/p;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqz/y/q/b/u2/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqz/y/q/b/u2/e/p;->ANNOTATION_CLASS:Lqz/y/q/b/u2/e/p;

    .line 6
    new-instance v9, Lqz/y/q/b/u2/e/p;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqz/y/q/b/u2/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqz/y/q/b/u2/e/p;->OBJECT:Lqz/y/q/b/u2/e/p;

    .line 7
    new-instance v11, Lqz/y/q/b/u2/e/p;

    const-string v13, "COMPANION_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqz/y/q/b/u2/e/p;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqz/y/q/b/u2/e/p;->COMPANION_OBJECT:Lqz/y/q/b/u2/e/p;

    const/4 v13, 0x7

    new-array v13, v13, [Lqz/y/q/b/u2/e/p;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lqz/y/q/b/u2/e/p;->$VALUES:[Lqz/y/q/b/u2/e/p;

    .line 9
    new-instance v0, Lqz/y/q/b/u2/e/o;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/o;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/p;->internalValueMap:Lqz/y/q/b/u2/g/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lqz/y/q/b/u2/e/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/e/p;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/e/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/e/p;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/e/p;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/p;->$VALUES:[Lqz/y/q/b/u2/e/p;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/e/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/e/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/p;->value:I

    return v0
.end method
