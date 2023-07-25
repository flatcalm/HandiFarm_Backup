package com.handifarm.cboard.dto.request;

import com.handifarm.recontent.dto.response.RecontentDetailResponseDTO;
import lombok.*;

import javax.validation.constraints.NotBlank;
import java.time.LocalDateTime;
import java.util.List;

@Getter
@Setter
@ToString
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class CboardModifyrequestDTO {

    @NotBlank
    private String id;

    private Integer page;

    private String writer;

    private String content;

    private List<String> hashTags;

    private List<String> imgLinks;

    private LocalDateTime boardTime;

    private List<RecontentDetailResponseDTO> recontentDTOList;

    private int likeCount;

//    public Cboard toModifyEntity(Cboard ModifyBoard,String uploadedFilePath){
//        return Cboard.builder()
//                .title(ModifyBoard.getTitle())
//                .content(ModifyBoard.getContent())
//                .fileUp(uploadedFilePath)
//                .build();
//    }
}
